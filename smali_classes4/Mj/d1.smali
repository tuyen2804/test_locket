.class public LMj/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LMj/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/d1;

    invoke-direct {v0}, LMj/d1;-><init>()V

    sput-object v0, LMj/d1;->a:LMj/d1;

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

    check-cast p1, LSj/s0;

    invoke-static {p1}, LMj/e1;->b(LSj/s0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
