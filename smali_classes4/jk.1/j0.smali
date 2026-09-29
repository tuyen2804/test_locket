.class public Ljk/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljk/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk/j0;

    invoke-direct {v0}, Ljk/j0;-><init>()V

    sput-object v0, Ljk/j0;->a:Ljk/j0;

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

    check-cast p1, LSj/b;

    invoke-static {p1}, Ljk/m0;->c(LSj/b;)LJk/S;

    move-result-object p1

    return-object p1
.end method
