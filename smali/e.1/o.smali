.class public final synthetic Le/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j;

.field public final synthetic b:Le/G;


# direct methods
.method public synthetic constructor <init>(Le/j;Le/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o;->a:Le/j;

    iput-object p2, p0, Le/o;->b:Le/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/o;->a:Le/j;

    iget-object v1, p0, Le/o;->b:Le/G;

    invoke-static {v0, v1}, Le/j$j;->a(Le/j;Le/G;)V

    return-void
.end method
