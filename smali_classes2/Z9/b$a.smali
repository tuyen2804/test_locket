.class public final LZ9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ9/a;

.field public final b:LZ9/a;


# direct methods
.method public constructor <init>(LZ9/a;LZ9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/b$a;->a:LZ9/a;

    iput-object p2, p0, LZ9/b$a;->b:LZ9/a;

    return-void
.end method
