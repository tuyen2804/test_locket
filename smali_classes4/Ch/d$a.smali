.class public final LCh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCh/d;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public constructor <init>(LDh/t;)V
    .locals 0

    iput-object p1, p0, LCh/d$a;->a:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCh/d$a;->a:LDh/t;

    invoke-interface {v0}, LDh/t;->b()V

    return-void
.end method
