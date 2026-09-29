.class public LMj/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LMj/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/Z;

    invoke-direct {v0}, LMj/Z;-><init>()V

    sput-object v0, LMj/Z;->a:LMj/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/u;

    check-cast p2, LSj/u;

    invoke-static {p1, p2}, LMj/d0;->o(LSj/u;LSj/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
