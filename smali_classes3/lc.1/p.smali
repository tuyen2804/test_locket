.class public final Llc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/f;


# instance fields
.field public final a:Llc/n;


# direct methods
.method public constructor <init>(Llc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/p;->a:Llc/n;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llc/p;->a:Llc/n;

    invoke-virtual {v0}, Llc/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmc/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llc/p;->a:Llc/n;

    invoke-virtual {v0}, Llc/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmc/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
