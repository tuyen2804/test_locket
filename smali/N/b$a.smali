.class public LN/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LN/A0$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LN/A0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LN/b$a;->b:LN/A0$a;

    return-void
.end method
