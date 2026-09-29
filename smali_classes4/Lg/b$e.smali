.class public final LLg/b$e;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLg/b;->w(LDh/d;Ljava/net/URI;Ljava/io/File;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLg/b;

.field public c:I


# direct methods
.method public constructor <init>(LLg/b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LLg/b$e;->b:LLg/b;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLg/b$e;->a:Ljava/lang/Object;

    iget p1, p0, LLg/b$e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLg/b$e;->c:I

    iget-object p1, p0, LLg/b$e;->b:LLg/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LLg/b;->t(LLg/b;LDh/d;Ljava/net/URI;Ljava/io/File;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
