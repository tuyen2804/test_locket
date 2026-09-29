.class public Lbk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/p;

    invoke-direct {v0}, Lbk/p;-><init>()V

    sput-object v0, Lbk/p;->a:Lbk/p;

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

    invoke-static {p1}, Lbk/q;->c(LSj/s0;)LJk/S;

    move-result-object p1

    return-object p1
.end method
