.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/e;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/params/SessionConfiguration;)Lg0/e$a;
    .locals 3

    iget-object v0, p0, Lg0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/e;

    invoke-interface {v1, p1}, Lg0/e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lg0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lg0/e$a;->a()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Lg0/e$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lg0/e$a;-><init>(IIJ)V

    return-object p1
.end method
