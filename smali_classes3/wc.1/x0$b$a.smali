.class public Lwc/x0$b$a;
.super Lwc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/x0$b;->b()Lwc/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lwc/x0$b;


# direct methods
.method public constructor <init>(Lwc/x0$b;)V
    .locals 0

    iput-object p1, p0, Lwc/x0$b$a;->d:Lwc/x0$b;

    invoke-direct {p0}, Lwc/b;-><init>()V

    iget-object p1, p1, Lwc/x0$b;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lwc/x0$b$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lwc/x0$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwc/x0$b$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwc/x0$b$a;->d:Lwc/x0$b;

    iget-object v1, v1, Lwc/x0$b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwc/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
