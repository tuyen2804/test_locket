.class public final synthetic Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Lz/z;


# direct methods
.method public synthetic constructor <init>(Lz/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o;->a:Lz/z;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/o;->a:Lz/z;

    invoke-static {v0, p1}, Lz/z;->q(Lz/z;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
