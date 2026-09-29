.class public Lck/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lck/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck/e;

    invoke-direct {v0}, Lck/e;-><init>()V

    sput-object v0, Lck/e;->a:Lck/e;

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

    invoke-static {p1}, Lck/f;->a(LSj/G;)LJk/S;

    move-result-object p1

    return-object p1
.end method
