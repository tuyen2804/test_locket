.class public Lm4/i$a;
.super Lm4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/i;->A()Lm4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;)V
    .locals 0

    iput-object p1, p0, Lm4/i$a;->g:Lm4/i;

    invoke-direct {p0}, Lm4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 1

    iget-object v0, p0, Lm4/i$a;->g:Lm4/i;

    invoke-static {v0, p0}, Lm4/i;->y(Lm4/i;Lq3/e;)V

    return-void
.end method
