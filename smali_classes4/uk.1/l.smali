.class public Luk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Luk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/l;

    invoke-direct {v0}, Luk/l;-><init>()V

    sput-object v0, Luk/l;->a:Luk/l;

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

    check-cast p1, Luk/w;

    invoke-static {p1}, Luk/n;->K(Luk/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
