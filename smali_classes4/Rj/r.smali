.class public LRj/r;
.super Ljava/lang/Object;

# interfaces
.implements LTk/b$c;


# static fields
.field public static final a:LRj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRj/r;

    invoke-direct {v0}, LRj/r;-><init>()V

    sput-object v0, LRj/r;->a:LRj/r;

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

    check-cast p1, LSj/b;

    invoke-static {p1}, LRj/u;->l(LSj/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
