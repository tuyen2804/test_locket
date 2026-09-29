.class public LM/y$c$a;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/y$c;


# direct methods
.method public constructor <init>(LM/y$c;)V
    .locals 0

    iput-object p1, p0, LM/y$c$a;->a:LM/y$c;

    invoke-direct {p0}, LN/p;-><init>()V

    return-void
.end method
