.class public final LA0/C;
.super Lw1/j;
.source "SourceFile"


# instance fields
.field public q:Lw1/g;


# direct methods
.method public constructor <init>(Lw1/g;)V
    .locals 0

    invoke-direct {p0}, Lw1/j;-><init>()V

    iput-object p1, p0, LA0/C;->q:Lw1/g;

    invoke-virtual {p0, p1}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    return-void
.end method


# virtual methods
.method public final S1(Lw1/g;)V
    .locals 1

    iget-object v0, p0, LA0/C;->q:Lw1/g;

    invoke-virtual {p0, v0}, Lw1/j;->P1(Lw1/g;)V

    iput-object p1, p0, LA0/C;->q:Lw1/g;

    invoke-virtual {p0, p1}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    return-void
.end method
