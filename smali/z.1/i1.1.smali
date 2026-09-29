.class public final synthetic Lz/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/m1;


# direct methods
.method public synthetic constructor <init>(Lz/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i1;->a:Lz/m1;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/i1;->a:Lz/m1;

    invoke-static {v0, p1}, Lz/m1;->k(Lz/m1;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
