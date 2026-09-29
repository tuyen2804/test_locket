.class public final Ln4/e$c;
.super Lm4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Lq3/e$a;


# direct methods
.method public constructor <init>(Lq3/e$a;)V
    .locals 0

    invoke-direct {p0}, Lm4/o;-><init>()V

    iput-object p1, p0, Ln4/e$c;->g:Lq3/e$a;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 1

    iget-object v0, p0, Ln4/e$c;->g:Lq3/e$a;

    invoke-interface {v0, p0}, Lq3/e$a;->a(Lq3/e;)V

    return-void
.end method
