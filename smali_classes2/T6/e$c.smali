.class public final LT6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LT6/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT6/e$c$a;

    invoke-direct {v0, p0}, LT6/e$c$a;-><init>(LT6/e$c;)V

    iput-object v0, p0, LT6/e$c;->a:LT6/e$a;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 1

    new-instance p1, LT6/e;

    iget-object v0, p0, LT6/e$c;->a:LT6/e$a;

    invoke-direct {p1, v0}, LT6/e;-><init>(LT6/e$a;)V

    return-object p1
.end method
