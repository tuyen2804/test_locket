.class public final LM0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LM0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/r$a;->a:LM0/r$b;

    return-void
.end method


# virtual methods
.method public final a()LM0/r$b;
    .locals 1

    iget-object v0, p0, LM0/r$a;->a:LM0/r$b;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LM0/r$a;->a:LM0/r$b;

    invoke-virtual {v0}, LM0/r$b;->w()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LM0/r$a;->a:LM0/r$b;

    invoke-virtual {v0}, LM0/r$b;->w()V

    return-void
.end method
