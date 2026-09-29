.class public final Lo5/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/m$a;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lbl/e;


# direct methods
.method public constructor <init>([Lbl/e;)V
    .locals 0

    iput-object p1, p0, Lo5/m$a$a;->a:[Lbl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo5/m$a$a;->a:[Lbl/e;

    array-length v0, v0

    new-array v0, v0, [Lo5/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo5/m$a$a;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
