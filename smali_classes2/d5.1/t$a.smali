.class public Ld5/t$a;
.super Ld5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/t;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/k;

.field public final synthetic b:Ld5/t;


# direct methods
.method public constructor <init>(Ld5/t;Ld5/k;)V
    .locals 0

    iput-object p1, p0, Ld5/t$a;->b:Ld5/t;

    iput-object p2, p0, Ld5/t$a;->a:Ld5/k;

    invoke-direct {p0}, Ld5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld5/k;)V
    .locals 1

    iget-object v0, p0, Ld5/t$a;->a:Ld5/k;

    invoke-virtual {v0}, Ld5/k;->Y()V

    invoke-virtual {p1, p0}, Ld5/k;->U(Ld5/k$f;)Ld5/k;

    return-void
.end method
