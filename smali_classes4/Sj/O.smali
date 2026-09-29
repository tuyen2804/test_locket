.class public LSj/O;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LSj/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSj/O;

    invoke-direct {v0}, LSj/O;-><init>()V

    sput-object v0, LSj/O;->a:LSj/O;

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

    check-cast p1, LSj/M;

    invoke-static {p1}, LSj/Q;->d(LSj/M;)Lrk/c;

    move-result-object p1

    return-object p1
.end method
