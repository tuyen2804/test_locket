.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public final b:LC7/a;


# direct methods
.method public constructor <init>(ILC7/a;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/a;->a:I

    iput-object p2, p0, Lf8/a;->b:LC7/a;

    return-void
.end method


# virtual methods
.method public final a()LC7/a;
    .locals 1

    iget-object v0, p0, Lf8/a;->b:LC7/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf8/a;->b:LC7/a;

    invoke-virtual {v0}, LC7/a;->close()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf8/a;->a:I

    return v0
.end method
