.class public final LAi/b$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAi/b;->a(Landroid/net/Uri;JJLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAi/b$a;->a:Ljava/lang/Object;

    iget p1, p0, LAi/b$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAi/b$a;->b:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LAi/b;->a(Landroid/net/Uri;JJLsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
