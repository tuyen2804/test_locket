.class public Lzk/a;
.super Ljava/lang/Object;

# interfaces
.implements LTk/b$c;


# static fields
.field public static final a:Lzk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    sput-object v0, Lzk/a;->a:Lzk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LSj/s0;

    invoke-static {p1}, Lzk/e;->b(LSj/s0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
