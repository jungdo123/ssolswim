package Service;

import java.nio.channels.SeekableByteChannel;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import Command.GoodsCommand;
import Command.MemberJoinCommand;
import Repository.SessionRepsoitory;

public class GoodsWriteService {
	@Autowired
	private SessionRepsoitory sessionRepsoitory;

	public String goodsInsert(Model model, GoodsCommand gcd) {
		// TODO Auto-generated method stub
		return null;
	}

}
