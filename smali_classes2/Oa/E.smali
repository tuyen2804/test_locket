.class public final synthetic LOa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/M$d;


# instance fields
.field public final synthetic a:LOa/W;


# direct methods
.method public synthetic constructor <init>(LOa/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/E;->a:LOa/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOa/E;->a:LOa/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
