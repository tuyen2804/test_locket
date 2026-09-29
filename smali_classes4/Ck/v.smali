.class public LCk/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LCk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCk/v;

    invoke-direct {v0}, LCk/v;-><init>()V

    sput-object v0, LCk/v;->a:LCk/v;

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

    invoke-static {p1}, LCk/x;->k(LSj/Y;)LSj/a;

    move-result-object p1

    return-object p1
.end method
