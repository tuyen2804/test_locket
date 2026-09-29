.class public Luk/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Luk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/x;

    invoke-direct {v0}, Luk/x;-><init>()V

    sput-object v0, Luk/x;->a:Luk/x;

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

    check-cast p1, LJk/S;

    invoke-static {p1}, Luk/z;->q(LJk/S;)LJk/S;

    move-result-object p1

    return-object p1
.end method
