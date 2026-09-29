.class public final Llc/o;
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

    iput-object p1, p0, Llc/o;->a:Lmc/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llc/o;->a:Lmc/f;

    invoke-interface {v0}, Lmc/f;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/l;

    invoke-static {v0}, Lmc/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
