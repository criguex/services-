package runers.consumoservices;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;
import org.junit.runner.RunWith;

@RunWith(Karate.class)
@KarateOptions(
        features = "src/test/resources/features/consumoservices/consumo_services.feature"  ,tags = "@Get"
)

public class ConsumoServices {
}
