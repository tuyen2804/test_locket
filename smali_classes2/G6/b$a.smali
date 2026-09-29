.class public final LG6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/b;->e(Lh3/M;)LL3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG6/b;


# direct methods
.method public constructor <init>(LG6/b;)V
    .locals 0

    iput-object p1, p0, LG6/b$a;->a:LG6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lwc/H;
    .locals 1

    iget-object v0, p0, LG6/b$a;->a:LG6/b;

    invoke-static {v0}, LG6/b;->b(LG6/b;)Lwc/H;

    move-result-object v0

    return-object v0
.end method
