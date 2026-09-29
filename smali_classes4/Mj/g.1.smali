.class public LMj/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LMj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/g;

    invoke-direct {v0}, LMj/g;-><init>()V

    sput-object v0, LMj/g;->a:LMj/g;

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

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LMj/h;->j(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method
