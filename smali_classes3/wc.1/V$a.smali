.class public Lwc/V$a;
.super Lwc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/V;->j(Ljava/util/Iterator;Lvc/q;)Lwc/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lvc/q;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lvc/q;)V
    .locals 0

    iput-object p1, p0, Lwc/V$a;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lwc/V$a;->d:Lvc/q;

    invoke-direct {p0}, Lwc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lwc/V$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwc/V$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwc/V$a;->d:Lvc/q;

    invoke-interface {v1, v0}, Lvc/q;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwc/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
