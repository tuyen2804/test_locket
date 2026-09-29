.class public final Ljk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNk/i;

.field public final b:Lbk/E;

.field public final c:LNk/q;


# direct methods
.method public constructor <init>(LNk/i;Lbk/E;LNk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/d$a;->a:LNk/i;

    iput-object p2, p0, Ljk/d$a;->b:Lbk/E;

    iput-object p3, p0, Ljk/d$a;->c:LNk/q;

    return-void
.end method


# virtual methods
.method public final a()Lbk/E;
    .locals 1

    iget-object v0, p0, Ljk/d$a;->b:Lbk/E;

    return-object v0
.end method

.method public final b()LNk/i;
    .locals 1

    iget-object v0, p0, Ljk/d$a;->a:LNk/i;

    return-object v0
.end method

.method public final c()LNk/q;
    .locals 1

    iget-object v0, p0, Ljk/d$a;->c:LNk/q;

    return-object v0
.end method
