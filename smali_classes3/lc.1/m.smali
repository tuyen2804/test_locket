.class public final Llc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/f;


# instance fields
.field public final a:Lmc/f;

.field public final b:Lmc/f;

.field public final c:Lmc/f;


# direct methods
.method public constructor <init>(Lmc/f;Lmc/f;Lmc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/m;->a:Lmc/f;

    iput-object p2, p0, Llc/m;->b:Lmc/f;

    iput-object p3, p0, Llc/m;->c:Lmc/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llc/m;->a:Lmc/f;

    invoke-interface {v0}, Lmc/f;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llc/m;->b:Lmc/f;

    invoke-interface {v1}, Lmc/f;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/i;

    iget-object v2, p0, Llc/m;->c:Lmc/f;

    check-cast v2, Llc/p;

    invoke-virtual {v2}, Llc/p;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llc/l;

    check-cast v0, Llc/w;

    invoke-direct {v3, v0, v1, v2}, Llc/l;-><init>(Llc/w;Llc/i;Landroid/content/Context;)V

    return-object v3
.end method
