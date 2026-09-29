.class public LM8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM8/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lq8/c;Z)LM8/c;
    .locals 1

    new-instance p1, LM8/g;

    iget v0, p0, LM8/h;->a:I

    invoke-direct {p1, p2, v0}, LM8/g;-><init>(ZI)V

    return-object p1
.end method
