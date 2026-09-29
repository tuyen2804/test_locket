.class public final Llc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/f;


# instance fields
.field public final a:Lmc/f;


# direct methods
.method public constructor <init>(Lmc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/z;->a:Lmc/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llc/z;->a:Lmc/f;

    check-cast v0, Llc/p;

    invoke-virtual {v0}, Llc/p;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llc/y;

    invoke-direct {v1, v0}, Llc/y;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
