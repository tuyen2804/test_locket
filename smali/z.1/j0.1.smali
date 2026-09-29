.class public final synthetic Lz/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/i0$c;


# direct methods
.method public synthetic constructor <init>(Lz/i0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j0;->a:Lz/i0$c;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/j0;->a:Lz/i0$c;

    invoke-static {v0, p1}, Lz/i0$c;->c(Lz/i0$c;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
