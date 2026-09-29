.class public Ljk/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljk/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk/k0;

    invoke-direct {v0}, Ljk/k0;-><init>()V

    sput-object v0, Ljk/k0;->a:Ljk/k0;

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

    check-cast p1, LJk/M0;

    invoke-static {p1}, Ljk/m0;->d(LJk/M0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
