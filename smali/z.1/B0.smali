.class public final synthetic Lz/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/i0$g;


# direct methods
.method public synthetic constructor <init>(Lz/i0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/B0;->a:Lz/i0$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 1

    iget-object v0, p0, Lz/B0;->a:Lz/i0$g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lz/i0$g;->o(Lz/i0$g;Ljava/lang/Void;)LBc/p;

    move-result-object p1

    return-object p1
.end method
