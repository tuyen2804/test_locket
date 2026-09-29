.class public LRj/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LRj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRj/f;

    invoke-direct {v0}, LRj/f;-><init>()V

    sput-object v0, LRj/f;->a:LRj/f;

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

    check-cast p1, LSj/G;

    invoke-static {p1}, LRj/g;->g(LSj/G;)LPj/c;

    move-result-object p1

    return-object p1
.end method
