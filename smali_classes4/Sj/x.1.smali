.class public LSj/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LSj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSj/x;

    invoke-direct {v0}, LSj/x;-><init>()V

    sput-object v0, LSj/x;->a:LSj/x;

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

    check-cast p1, Lrk/b;

    invoke-static {p1}, LSj/y;->a(Lrk/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
