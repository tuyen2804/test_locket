.class public Lzk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lzk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/b;

    invoke-direct {v0}, Lzk/b;-><init>()V

    sput-object v0, Lzk/b;->a:Lzk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/m;

    invoke-static {p1}, Lzk/e;->c(LSj/m;)LSj/m;

    move-result-object p1

    return-object p1
.end method
