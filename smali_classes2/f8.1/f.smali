.class public final synthetic Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf8/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf8/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/f;->a:Lf8/g;

    iput p2, p0, Lf8/f;->b:I

    iput p3, p0, Lf8/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf8/f;->a:Lf8/g;

    iget v1, p0, Lf8/f;->b:I

    iget v2, p0, Lf8/f;->c:I

    invoke-static {v0, v1, v2}, Lf8/g;->e(Lf8/g;II)V

    return-void
.end method
