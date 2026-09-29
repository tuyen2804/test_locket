.class public LX1/d$b;
.super LX1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:LX1/d;


# direct methods
.method public constructor <init>(LX1/d;LX1/c;)V
    .locals 0

    iput-object p1, p0, LX1/d$b;->g:LX1/d;

    invoke-direct {p0}, LX1/b;-><init>()V

    new-instance p1, LX1/j;

    invoke-direct {p1, p0, p2}, LX1/j;-><init>(LX1/b;LX1/c;)V

    iput-object p1, p0, LX1/b;->e:LX1/b$a;

    return-void
.end method
