.class public final Llc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/f;


# instance fields
.field public final a:Lmc/f;

.field public final b:Lmc/f;


# direct methods
.method public constructor <init>(Lmc/f;Lmc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/x;->a:Lmc/f;

    iput-object p2, p0, Llc/x;->b:Lmc/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llc/x;->a:Lmc/f;

    check-cast v0, Llc/p;

    invoke-virtual {v0}, Llc/p;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llc/x;->b:Lmc/f;

    invoke-interface {v1}, Lmc/f;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Llc/w;

    check-cast v1, Llc/y;

    invoke-direct {v2, v0, v1}, Llc/w;-><init>(Landroid/content/Context;Llc/y;)V

    return-object v2
.end method
