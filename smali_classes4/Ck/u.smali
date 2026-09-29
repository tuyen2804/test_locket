.class public LCk/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LCk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCk/u;

    invoke-direct {v0}, LCk/u;-><init>()V

    sput-object v0, LCk/u;->a:LCk/u;

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

    check-cast p1, LSj/f0;

    invoke-static {p1}, LCk/x;->j(LSj/f0;)LSj/a;

    move-result-object p1

    return-object p1
.end method
