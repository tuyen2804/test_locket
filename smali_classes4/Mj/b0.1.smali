.class public LMj/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LMj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/b0;

    invoke-direct {v0}, LMj/b0;-><init>()V

    sput-object v0, LMj/b0;->a:LMj/b0;

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

    check-cast p1, LSj/Y;

    invoke-static {p1}, LMj/d0;->q(LSj/Y;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
