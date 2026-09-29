.class public Lvk/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:LSj/a;

.field public final b:LSj/a;


# direct methods
.method public constructor <init>(LSj/a;LSj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/f;->a:LSj/a;

    iput-object p2, p0, Lvk/f;->b:LSj/a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvk/f;->a:LSj/a;

    iget-object v1, p0, Lvk/f;->b:LSj/a;

    check-cast p1, LSj/m;

    check-cast p2, LSj/m;

    invoke-static {v0, v1, p1, p2}, Lvk/g;->d(LSj/a;LSj/a;LSj/m;LSj/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
