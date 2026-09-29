.class public final Lfh/a$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/a;


# direct methods
.method public constructor <init>(Lfh/a;)V
    .locals 0

    iput-object p1, p0, Lfh/a$B;->a:Lfh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfh/a;->d:Lfh/a$a;

    iget-object v1, p0, Lfh/a$B;->a:Lfh/a;

    invoke-static {v1}, Lfh/a;->s(Lfh/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lfh/a$a;->a(Lfh/a$a;Landroid/content/Context;)Lfh/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lfh/a$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
