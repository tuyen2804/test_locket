.class public final synthetic Lz/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/i0$d;


# direct methods
.method public synthetic constructor <init>(Lz/i0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0;->a:Lz/i0$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 1

    iget-object v0, p0, Lz/p0;->a:Lz/i0$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lz/i0$d;->d(Lz/i0$d;Ljava/lang/Boolean;)LBc/p;

    move-result-object p1

    return-object p1
.end method
