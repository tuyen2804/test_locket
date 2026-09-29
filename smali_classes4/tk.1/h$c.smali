.class public abstract Ltk/h$c;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b:Ltk/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    invoke-static {}, Ltk/g;->g()Ltk/g;

    move-result-object v0

    iput-object v0, p0, Ltk/h$c;->b:Ltk/g;

    return-void
.end method

.method public static synthetic l(Ltk/h$c;)Ltk/g;
    .locals 0

    invoke-virtual {p0}, Ltk/h$c;->m()Ltk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Ltk/g;
    .locals 1

    iget-object v0, p0, Ltk/h$c;->b:Ltk/g;

    invoke-virtual {v0}, Ltk/g;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltk/h$c;->c:Z

    iget-object v0, p0, Ltk/h$c;->b:Ltk/g;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Ltk/h$c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk/h$c;->b:Ltk/g;

    invoke-virtual {v0}, Ltk/g;->b()Ltk/g;

    move-result-object v0

    iput-object v0, p0, Ltk/h$c;->b:Ltk/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltk/h$c;->c:Z

    :cond_0
    return-void
.end method

.method public final o(Ltk/h$d;)V
    .locals 1

    invoke-virtual {p0}, Ltk/h$c;->n()V

    iget-object v0, p0, Ltk/h$c;->b:Ltk/g;

    invoke-static {p1}, Ltk/h$d;->q(Ltk/h$d;)Ltk/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/g;->r(Ltk/g;)V

    return-void
.end method
