import com.entity.News;
import com.util.NewsServiceFactory;

import java.util.List;

public class Test {
    public static void main(String[] args) throws Exception {
        NewsServiceFactory.init();
      List<News> list = new NewsServiceFactory().getNewsDao().findAll();
        for (int i = 0; i < list.size(); i++) {
            System.out.println(list.get(i).getTitle());
            System.out.println(list.get(i).getContent());
        }
        NewsServiceFactory.destory();
    }
}
